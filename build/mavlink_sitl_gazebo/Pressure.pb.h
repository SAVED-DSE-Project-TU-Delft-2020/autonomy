// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Pressure.proto

#ifndef PROTOBUF_Pressure_2eproto__INCLUDED
#define PROTOBUF_Pressure_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3000000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3000000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)

namespace sensor_msgs {
namespace msgs {

// Internal implementation detail -- do not call these.
void protobuf_AddDesc_Pressure_2eproto();
void protobuf_AssignDesc_Pressure_2eproto();
void protobuf_ShutdownFile_Pressure_2eproto();

class Pressure;

// ===================================================================

class Pressure : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:sensor_msgs.msgs.Pressure) */ {
 public:
  Pressure();
  virtual ~Pressure();

  Pressure(const Pressure& from);

  inline Pressure& operator=(const Pressure& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _internal_metadata_.unknown_fields();
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return _internal_metadata_.mutable_unknown_fields();
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Pressure& default_instance();

  void Swap(Pressure* other);

  // implements Message ----------------------------------------------

  inline Pressure* New() const { return New(NULL); }

  Pressure* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Pressure& from);
  void MergeFrom(const Pressure& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const {
    return InternalSerializeWithCachedSizesToArray(false, output);
  }
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  void InternalSwap(Pressure* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return _internal_metadata_.arena();
  }
  inline void* MaybeArenaPtr() const {
    return _internal_metadata_.raw_arena_ptr();
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required int64 time_usec = 1;
  bool has_time_usec() const;
  void clear_time_usec();
  static const int kTimeUsecFieldNumber = 1;
  ::google::protobuf::int64 time_usec() const;
  void set_time_usec(::google::protobuf::int64 value);

  // required float temperature = 2;
  bool has_temperature() const;
  void clear_temperature();
  static const int kTemperatureFieldNumber = 2;
  float temperature() const;
  void set_temperature(float value);

  // required float absolute_pressure = 3;
  bool has_absolute_pressure() const;
  void clear_absolute_pressure();
  static const int kAbsolutePressureFieldNumber = 3;
  float absolute_pressure() const;
  void set_absolute_pressure(float value);

  // required float pressure_altitude = 4;
  bool has_pressure_altitude() const;
  void clear_pressure_altitude();
  static const int kPressureAltitudeFieldNumber = 4;
  float pressure_altitude() const;
  void set_pressure_altitude(float value);

  // @@protoc_insertion_point(class_scope:sensor_msgs.msgs.Pressure)
 private:
  inline void set_has_time_usec();
  inline void clear_has_time_usec();
  inline void set_has_temperature();
  inline void clear_has_temperature();
  inline void set_has_absolute_pressure();
  inline void clear_has_absolute_pressure();
  inline void set_has_pressure_altitude();
  inline void clear_has_pressure_altitude();

  // helper for ByteSize()
  int RequiredFieldsByteSizeFallback() const;

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 time_usec_;
  float temperature_;
  float absolute_pressure_;
  float pressure_altitude_;
  friend void  protobuf_AddDesc_Pressure_2eproto();
  friend void protobuf_AssignDesc_Pressure_2eproto();
  friend void protobuf_ShutdownFile_Pressure_2eproto();

  void InitAsDefaultInstance();
  static Pressure* default_instance_;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// Pressure

// required int64 time_usec = 1;
inline bool Pressure::has_time_usec() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Pressure::set_has_time_usec() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Pressure::clear_has_time_usec() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Pressure::clear_time_usec() {
  time_usec_ = GOOGLE_LONGLONG(0);
  clear_has_time_usec();
}
inline ::google::protobuf::int64 Pressure::time_usec() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Pressure.time_usec)
  return time_usec_;
}
inline void Pressure::set_time_usec(::google::protobuf::int64 value) {
  set_has_time_usec();
  time_usec_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Pressure.time_usec)
}

// required float temperature = 2;
inline bool Pressure::has_temperature() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Pressure::set_has_temperature() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Pressure::clear_has_temperature() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Pressure::clear_temperature() {
  temperature_ = 0;
  clear_has_temperature();
}
inline float Pressure::temperature() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Pressure.temperature)
  return temperature_;
}
inline void Pressure::set_temperature(float value) {
  set_has_temperature();
  temperature_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Pressure.temperature)
}

// required float absolute_pressure = 3;
inline bool Pressure::has_absolute_pressure() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void Pressure::set_has_absolute_pressure() {
  _has_bits_[0] |= 0x00000004u;
}
inline void Pressure::clear_has_absolute_pressure() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void Pressure::clear_absolute_pressure() {
  absolute_pressure_ = 0;
  clear_has_absolute_pressure();
}
inline float Pressure::absolute_pressure() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Pressure.absolute_pressure)
  return absolute_pressure_;
}
inline void Pressure::set_absolute_pressure(float value) {
  set_has_absolute_pressure();
  absolute_pressure_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Pressure.absolute_pressure)
}

// required float pressure_altitude = 4;
inline bool Pressure::has_pressure_altitude() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void Pressure::set_has_pressure_altitude() {
  _has_bits_[0] |= 0x00000008u;
}
inline void Pressure::clear_has_pressure_altitude() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void Pressure::clear_pressure_altitude() {
  pressure_altitude_ = 0;
  clear_has_pressure_altitude();
}
inline float Pressure::pressure_altitude() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Pressure.pressure_altitude)
  return pressure_altitude_;
}
inline void Pressure::set_pressure_altitude(float value) {
  set_has_pressure_altitude();
  pressure_altitude_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Pressure.pressure_altitude)
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace sensor_msgs

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_Pressure_2eproto__INCLUDED
