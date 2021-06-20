.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Lcom/google/android/gms/common/internal/s/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:J

.field private U1:J

.field private final c:Lcom/google/android/gms/fitness/data/a;

.field private d:J

.field private q:J

.field private final x:[Lcom/google/android/gms/fitness/data/h;

.field private y:Lcom/google/android/gms/fitness/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/r;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/a;JJ[Lcom/google/android/gms/fitness/data/h;Lcom/google/android/gms/fitness/data/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:Lcom/google/android/gms/fitness/data/a;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->q:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:[Lcom/google/android/gms/fitness/data/h;

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->N:J

    .line 8
    iput-wide p10, p0, Lcom/google/android/gms/fitness/data/DataPoint;->U1:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 15

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->v0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->c1(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->W0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->c1(Ljava/lang/Long;J)J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->y0()[Lcom/google/android/gms/fitness/data/h;

    move-result-object v9

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->C0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->c1(Ljava/lang/Long;J)J

    move-result-wide v11

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->G0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->c1(Ljava/lang/Long;J)J

    move-result-wide v13

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    .line 17
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/a;JJ[Lcom/google/android/gms/fitness/data/h;Lcom/google/android/gms/fitness/data/a;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->b1()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->d1(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->c1()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->d1(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    return-void
.end method

.method private static c1(Ljava/lang/Long;J)J
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static d1(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;I)",
            "Lcom/google/android/gms/fitness/data/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C0()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:Lcom/google/android/gms/fitness/data/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public final G0(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->q:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W0(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1(Lcom/google/android/gms/fitness/data/c;)Lcom/google/android/gms/fitness/data/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->y0()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->G0(Lcom/google/android/gms/fitness/data/c;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:[Lcom/google/android/gms/fitness/data/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e1()[Lcom/google/android/gms/fitness/data/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:[Lcom/google/android/gms/fitness/data/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->q:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:[Lcom/google/android/gms/fitness/data/h;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->x:[Lcom/google/android/gms/fitness/data/h;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->C0()Lcom/google/android/gms/fitness/data/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->C0()Lcom/google/android/gms/fitness/data/a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i1()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public final p1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->N:J

    return-wide v0
.end method

.method public final q1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->U1:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:[Lcom/google/android/gms/fitness/data/h;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->q:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->N:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->U1:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/a;->d1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:Lcom/google/android/gms/fitness/data/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/a;->d1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "N/A"

    :goto_0
    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->v0()Lcom/google/android/gms/fitness/data/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:J

    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->q:J

    const/4 v4, 0x4

    .line 7
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:[Lcom/google/android/gms/fitness/data/h;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->N:J

    const/4 p2, 0x7

    .line 13
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->U1:J

    const/16 p2, 0x8

    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/a;->y0()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0
.end method
