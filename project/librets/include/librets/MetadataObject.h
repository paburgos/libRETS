/*
 * Copyright (C) 2005 National Association of REALTORS(R)
 *
 * All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use, copy,
 * modify, merge, publish, distribute, and/or sell copies of the
 * Software, and to permit persons to whom the Software is furnished
 * to do so, provided that the above copyright notice(s) and this
 * permission notice appear in all copies of the Software and that
 * both the above copyright notice(s) and this permission notice
 * appear in supporting documentation.
 */
#ifndef LIBRETS_METADATA_OBJECT_H
#define LIBRETS_METADATA_OBJECT_H

#include "librets/MetadataElement.h"

namespace librets {

/**
 * Object metadata.
 */
class MetadataObject : public MetadataElement
{
  public:
    /**
     * Always returns OBJECT.
     *
     * @return OBJECT
     */
    virtual MetadataType GetType() const;
    
    virtual std::string GetId() const;
    
    std::string GetObjectType() const;

    std::string GetMIMEType() const;

    std::string GetVisibleName() const;

    std::string GetDescription() const;
};

};

#endif

/* Local Variables: */
/* mode: c++ */
/* End: */
