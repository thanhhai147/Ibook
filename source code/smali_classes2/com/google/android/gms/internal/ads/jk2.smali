.class final Lcom/google/android/gms/internal/ads/jk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/io/IOException;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/fk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk2;->d:Lcom/google/android/gms/internal/ads/fk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk2;->c:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk2;->d:Lcom/google/android/gms/internal/ads/fk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fk2;->y(Lcom/google/android/gms/internal/ads/fk2;)Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk2;->c:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->a(Ljava/io/IOException;)V

    return-void
.end method
