.class final Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/mq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/x/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/x/a$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/f/b/e/c/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/f/b/e/c/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mq;->c(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
