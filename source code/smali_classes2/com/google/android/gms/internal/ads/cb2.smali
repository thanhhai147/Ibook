.class public Lcom/google/android/gms/internal/ads/cb2;
.super Lcom/google/android/gms/internal/ads/eb2;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field private V1:Ljava/lang/String;

.field private W1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->V1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/r60;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gb2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/n20;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cb2;->W1:Z

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/eb2;->g(Lcom/google/android/gms/internal/ads/gb2;JLcom/google/android/gms/internal/ads/n20;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gb2;JLcom/google/android/gms/internal/ads/n20;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/gb2;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eb2;->x:J

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cb2;->W1:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gb2;->L(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eb2;->y:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eb2;->c:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->V1:Ljava/lang/String;

    return-object v0
.end method
