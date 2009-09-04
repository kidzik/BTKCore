function btkSetAnalogLabel(h, idx_or_label, new_label) %#ok
%BTKSETANALOGLABEL Modify point's label and return updated points.
% 
%  BTKSETANALOGLABEL(H, INDEX, NEWLABEL) modifies point's label by NEWLABEL for 
%  the point at the index INDEX.  NEWLABEL must be a non-empty string.
%
%  The point to modify can also be selected by its LABEL.
%  BTKSETANALOGLABEL(H, LABEL, NEWLABEL)
%
%  This function can also returns updated list of points.
%  ANALOGS = BTKSETANALOGLABEL(H, INDEX, NEWLABEL)
%  ANALOGS = BTKSETANALOGLABEL(H, LABEL, NEWLABEL)
%  The format of ANALOGS is the same than using the function <a href="matlab:help btkGetAnalogs">btkGetAnalogs</a>
%
%  This function can also returns updated list of points' informations.
%  [ANALOGS, ANALOGSINFO] = BTKSETANALOGLABEL(H, INDEX, NEWLABEL)
%  [ANALOGS, ANALOGSINFO] = BTKSETANALOGLABEL(H, LABEL, NEWLABEL)
%  The format of ANALOGSINFO is the same than using the function <a href="matlab:help btkGetAnalogs">btkGetAnalogs</a>
%
%  The acquisition is represented by the handle H.  This handle is obtained
%  by the use of a btk* function.

%  Author: A. Barré
%  Copyright 2009- Biomechanical ToolKit (BTK).

% The following comment, MATLAB compiler pragma, is necessary to avoid 
% compiling this M-file instead of linking against the MEX-file.  Don't remove.
%# mex

error(generatemsgid('NotSupported'),'MEX file for function not found');

% [EOF] btkSetAnalogLabel.m