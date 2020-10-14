THRESH=72

ffmpeg -i Lillehagveien\ 95B.m4a -af "silenceremove=start_periods=1:start_duration=1:start_threshold=-${THRESH}dB:detection=peak,aformat=dblp,areverse,silenceremove=start_periods=1:start_duration=1:start_threshold=-${THRESH}dB:detection=peak,aformat=dblp,areverse" 1.m4a
