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

#ifndef INCLUDED_CSAR_ROOT_FF_H
#define INCLUDED_CSAR_ROOT_FF_H

#include <csar/api.h>
#include <gnuradio/block.h>

namespace gr {
  namespace csar {

    /*!
     * \brief <+description of block+>
     * \ingroup csar
     *
     */
    class CSAR_API root_ff : virtual public gr::block
    {
     public:
      typedef boost::shared_ptr<root_ff> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of csar::root_ff.
       *
       * To avoid accidental use of raw pointers, csar::root_ff's
       * constructor is in a private implementation
       * class. csar::root_ff::make is the public interface for
       * creating new instances.
       */
      static sptr make();
    };

  } // namespace csar
} // namespace gr

#endif /* INCLUDED_CSAR_ROOT_FF_H */

