.class public abstract Lcom/google/android/gms/internal/ads/ab2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;


# static fields
.field private static V1:Lcom/google/android/gms/internal/ads/mb2;


# instance fields
.field private N:J

.field private U1:Lcom/google/android/gms/internal/ads/gb2;

.field private c:Ljava/lang/String;

.field d:Z

.field private q:Z

.field private x:Ljava/nio/ByteBuffer;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ab2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mb2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ab2;->V1:Lcom/google/android/gms/internal/ads/mb2;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ab2;->N:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab2;->q:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Z

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ab2;->V1:Lcom/google/android/gms/internal/ads/mb2;

    const-string v1, "mem mapping "

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->U1:Lcom/google/android/gms/internal/ads/gb2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->y:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ab2;->N:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gb2;->T0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->x:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 6
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab2;->q:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab2;->a()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ab2;->V1:Lcom/google/android/gms/internal/ads/mb2;

    const-string v1, "parsing details of "

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->x:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Z

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ab2;->e(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->x:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r60;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gb2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/n20;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ab2;->y:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ab2;->N:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab2;->U1:Lcom/google/android/gms/internal/ads/gb2;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gb2;->X()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gb2;->L(J)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab2;->q:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab2;->d:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ab2;->b()V

    return-void
.end method

.method protected abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Ljava/lang/String;

    return-object v0
.end method
