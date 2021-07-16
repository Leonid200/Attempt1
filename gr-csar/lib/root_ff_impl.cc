/* -*- c++ -*- */
/*
 * Copyright 2021 gr-csar author.
 *
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gnuradio/io_signature.h>
#include "root_ff_impl.h"

namespace gr {
  namespace csar {

    root_ff::sptr
    root_ff::make()
    {
      return gnuradio::get_initial_sptr
        (new root_ff_impl());
    }


    /*
     * The private constructor
     */
    root_ff_impl::root_ff_impl()
      : gr::block("root_ff",
              gr::io_signature::make(1, 1, sizeof(float)),
              gr::io_signature::make(1, 1, sizeof(float)))
    {}

    /*
     * Our virtual destructor.
     */
    root_ff_impl::~root_ff_impl()
    {
    }

    void
    root_ff_impl::forecast (int noutput_items, gr_vector_int &ninput_items_required)
    {
      ninput_items_required[0] = noutput_items;
    }

    int
    root_ff_impl::general_work (int noutput_items,
                       gr_vector_int &ninput_items,
                       gr_vector_const_void_star &input_items,
                       gr_vector_void_star &output_items)
    {
      const float* in0 = reinterpret_cast<const float*>(input_items[0]);
      const float* in1 = reinterpret_cast<const float*>(input_items[1]);
      const float* in2 = reinterpret_cast<const float*>(input_items[2]);
      const float* in3 = reinterpret_cast<const float*>(input_items[3]);
      float* out = reinterpret_cast<float*>(output_items[0]);
      
      for(size_t i = 0; i < noutput_items; i++) {
      out[i] = in0[i] + in1[i]+ in2[i]+ in3[i];
    }

      // Do <+signal processing+>
      // Tell runtime system how many input items we consumed on
      // each input stream.
      this->consume(0, noutput_items); //consume port 0 input
      this->consume(1, noutput_items);
      this->consume(2, noutput_items);
      this->consume(3, noutput_items);

      // Tell runtime system how many output items we produced.
      return noutput_items;
    }

  } /* namespace csar */
} /* namespace gr */

