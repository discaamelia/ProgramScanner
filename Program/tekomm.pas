program tekom;

var
ch : char;
f  : TextFile;

begin
     assign(f,'Program.txt'); //koneksikan file
     reset(f); // siapkan file
     read(f,ch);
     while not Eof(f) do
     begin
          if (ch = '<') then
          begin
               read(f,ch);
               if (ch = '=') then
                      writeln('operator <=')
               else if (ch = '>') then
                      writeln('operator <>')
               else
                      writeln('operator <');
          end
          else if (ch = '=') then
          begin
              read(f,ch);
              if (ch = '=') then
                     writeln('operator ==');
          end
          else if (ch = '>') then
          begin
              read(f,ch);
              if (ch = '=') then
                     writeln('operator >=')
              else
                     writeln('operator >');
          end
          else if (ch ='i') then
          begin
              read(f,ch);
              if (ch ='f') then
                     writeln ('ifsy')
              else if (ch ='n') then
              begin
                   read(f,ch);
                   if (ch='t') then
                     writeln ('typeint');
              end;
          end
          else if (ch='d') then
          begin
              read(f,ch);
              if(ch='o')then
              writeln('dosy');
              begin
                   read(f,ch);
                   if(ch='w') then
                   begin
                        read(f,ch);
                        if(ch='n') then
                        begin
                             read(f,ch);
                             if(ch='t') then
                             begin
                                  read(f,ch);
                                  if(ch='o') then
                                  writeln('downtosy')
                             end;
                        end;
                   end;
              end;
          end
              else if (ch ='i') then
              begin
                   read(f,ch);
                   if(ch='v') then
                   writeln('idiv')
          end
          else if (ch='r') then
          begin
              read(f,ch);
              if (ch ='e') then
              begin
                   read(f,ch);
                   if(ch='p') then
                   begin
                        read(f,ch);
                        if(ch='e') then
                        begin
                             read(f,ch);
                             if(ch='a') then
                             begin
                                  read(f,ch);
                                  if(ch='t') then
                                  writeln ('repeatsy');
                             end;
                        end;
                   end
                   else if(ch ='a') then
                   begin
                        read(f,ch);
                        if(ch='l') then
                        writeln ('typereal');
                   end
                   else if(ch ='c') then
                   begin
                        read(f,ch);
                        if(ch='o') then
                        begin
                             read(f,ch);
                             if(ch='r') then
                             begin
                                  read(f,ch);
                                  if(ch='d') then
                                  writeln ('recordsy')
                             end;
                        end;
                   end;
              end;

          end
          else if(ch ='b') then
          begin
                   read(f,ch);
                   if(ch='e') then
                   begin
                        read(f,ch);
                        if(ch='g') then
                        begin
                             read(f,ch);
                             if(ch='i') then
                             begin
                                  read(f,ch);
                                  if(ch='n') then
                                  writeln('beginsy')
                             end;
                        end;
                   end;
          end
          else if(ch = 'c') then
          begin
                    read(f,ch);
                    if(ch='h') then
                    begin
                         read(f,ch);
                         if(ch='a') then
                         begin
                              read(f,ch);
                              if(ch='r') then
                              writeln('typechar')
                         end;
                    end
                    else if (ch='a') then
                    begin
                         read(f,ch);
                         if(ch='s') then
                         begin
                              read(f,ch);
                              if(ch='e') then
                              writeln('casesy')
                         end;
                    end
                    else if (ch='o') then
                    begin
                         read(f,ch);
                         if(ch='n') then
                         begin
                              read(f,ch);
                              if(ch='s') then
                              begin
                                   read(f,ch);
                                   if(ch='t') then
                                   writeln('constsy')
                              end;
                         end;
                    end;
          end
          else if (ch='s') then
          begin
              read(f,ch);
              if(ch='t') then
              begin
                 read(f,ch);
                 if(ch='r') then
                 begin
                      read(f,ch);
                      if(ch='i') then
                      begin
                           read(f,ch);
                           if(ch='n') then
                           begin
                                read(f,ch);
                                if(ch='g') then
                                writeln('stringt')
                           end;
                      end;
                 end;
              end;
          end
          else if(ch='t') then
          begin
              read(f,ch);
              if(ch='h') then
              begin
                  read(f,ch);
                  if(ch='e') then
                  begin
                       read(f,ch);
                       if(ch='n') then
                       writeln ('thensy')
                  end;
              end
              else if(ch='y') then
              begin
                   read(f,ch);
                   if(ch='p') then
                   begin
                        read(f,ch);
                        if(ch='e') then
                        writeln ('typesy')
                   end;
              end;
              begin
              if(ch='o') then
              writeln('tosy')
              end;
          end
          else if (ch = '.') then
          begin
              writeln('period')
          end
          else if (ch = ';') then
          begin
              writeln('semicolon')
          end
          else if (ch = ':') then
          begin
              read(f,ch);
              if (ch = '=') then
                     writeln('becomes')
              else
                     writeln('colon');
          end
          else if(ch='w') then
          begin
              read(f,ch);
              if(ch='h') then
              begin
                  read(f,ch);
                  if(ch='i') then
                  begin
                       read(f,ch);
                       if(ch='l') then
                       begin
                            read(f,ch);
                            if(ch='e') then
                       writeln ('whilesy')
                       end;
                  end;
              end;
          end
          else if(ch='f') then
          begin
              read(f,ch);
              if(ch='u') then
              begin
                  read(f,ch);
                  if(ch='n') then
                  begin
                       read(f,ch);
                       if(ch='c') then
                       begin
                            read(f,ch);
                            if(ch='t') then
                            begin
                                 read(f,ch);
                                 if(ch='i') then
                                 begin
                                      read(f,ch);
                                      if(ch='o') then
                                      begin
                                           read(f,ch);
                                           if(ch='n') then
                                           writeln ('functionsy')
                                      end;
                                 end;
                            end;
                       end;
                  end;
              end
              else if(ch='o') then
              begin
                   read(f,ch);
                   if(ch='r') then
                   writeln ('forsy')
              end;
          end
          else if(ch='p') then
          begin
              read(f,ch);
              if(ch='r') then
              begin
                  read(f,ch);
                  if(ch='o') then
                  begin
                       read(f,ch);
                       if(ch='c') then
                       begin
                            read(f,ch);
                            if(ch='e') then
                            begin
                                 read(f,ch);
                                 if(ch='d') then
                                 begin
                                      read(f,ch);
                                      if(ch='u') then
                                      begin
                                           read(f,ch);
                                           if(ch='r') then
                                           begin
                                                read(f,ch);
                                                if(ch='e') then
                                                writeln ('proceduresy')
                                           end;
                                      end;
                                 end;
                            end;
                       end
                       else if(ch='g') then
                       begin
                            read(f,ch);
                            if(ch='r') then
                            begin
                                 read(f,ch);
                                 if(ch='a') then
                                 begin
                                      read(f,ch);
                                      if(ch='m') then
                                      writeln ('programsy')
                                 end;
                            end;
                       end;
                  end;
             end;
          end
          else if(ch='a') then
          begin
              read(f,ch);
              if(ch='r') then
              begin
                  read(f,ch);
                  if(ch='r') then
                  begin
                       read(f,ch);
                       if(ch='a') then
                       begin
                            read(f,ch);
                            if(ch='y') then
                            writeln ('arraysy')
                       end;
                  end;
              end
              else if(ch='n') then
              begin
                   read(f,ch);
                   if(ch='d') then
                   writeln('andsy')
              end;
          end
          else if (ch = '(') then
          begin
              read(f,ch);
              if (ch = ')') then
                     writeln('operator ()')
              else
                     writeln('lparent');
          end
          else if (ch = '{') then
          begin
              read(f,ch);
              if (ch = '}') then
                     writeln('operator {}')
              else
                     writeln('lbrack');
          end
          else if(ch='n') then
          begin
               read(f,ch);
               if(ch='o') then
               begin
                    read(f,ch);
                    if(ch='t') then
                    writeln('notsy')
               end;
          end
          else if(ch='o') then
          begin
               read(f,ch);
               begin
               if(ch='r') then
               writeln('orsy')
               end;
               begin
               if(ch='f') then
               writeln('ofsy')
               end;
          end
          else if (ch = '/') then
          begin
              writeln('rdiv')
          end
          else if(ch='m') then
          begin
               read(f,ch);
               if(ch='o') then
               begin
                    read(f,ch);
                    if(ch='d') then
                    writeln('imod')
               end;
          end
          else if(ch='v') then
          begin
               read(f,ch);
               if(ch='a') then
               begin
                    read(f,ch);
                    if(ch='r') then
                    writeln('varsy')
               end;
          end
          else if (ch = '+') then
          begin
              writeln('plus')
          end
          else if (ch = '-') then
          begin
              writeln('minus')
          end
          else if (ch = '*') then
          begin
              writeln('times')
          end
          else if(ch='e') then
          begin
               read(f,ch);
               if(ch='n') then
               begin
                    read(f,ch);
                    if(ch='d') then
                    writeln('endsy')
               end
               else if(ch='l') then
               begin
                    read(f,ch);
                    if(ch='s') then
                    begin
                         read(f,ch);
                         if(ch='e') then
                         writeln('elsesy')
                    end;
               end;
          end
          else if(ch='u') then
          begin
              read(f,ch);
              if(ch='n') then
              begin
                  read(f,ch);
                  if(ch='t') then
                  begin
                       read(f,ch);
                       if(ch='i') then
                       begin
                            read(f,ch);
                            if(ch='l') then
                            writeln ('untilsy')
                       end;
                  end;
              end;
              end
              else if(ch in ['0'..'9'] ) then
              begin
              repeat
              begin
                   read(f,ch);
              end;
              until (not(ch in['0'..'9']));
                    writeln('intcon');
              end
              else if (ch = ')') then
              begin
              writeln('rbrack')
              end
              else if (ch = '}') then
              begin
              writeln('rparent')
              end
              else if ((ch in ['a'..'z']) or (ch in ['A'..'Z']) or (ch in ['0'..'9'])) then
              begin
              repeat
              begin
                   read(f,ch);
              end;
              until (not(ch in['a'..'z']) or (ch in['A'..'Z']) or (ch in ['0'..'9']));
                    writeln('identifier');
              end
              else if(ch in ['0'..'9']) then
              begin
              repeat
              begin
                   read(f,ch);
              end;
              until (not(ch in ['.']) and (ch in ['0'..'9']));
                    writeln('realcon');
              end;

              read(f,ch);
   end;

     readln;

end.
