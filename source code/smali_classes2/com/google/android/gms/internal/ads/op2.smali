.class final Lcom/google/android/gms/internal/ads/op2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v0, p1}, Landroid/util/Base64OutputStream;->write([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HashManager: Unable to convert to Base64."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/util/Base64OutputStream;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    :try_start_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->a:Ljava/io/ByteArrayOutputStream;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/util/Base64OutputStream;

    return-object v0

    .line 10
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/op2;->b:Landroid/util/Base64OutputStream;

    .line 12
    throw v0
.end method
