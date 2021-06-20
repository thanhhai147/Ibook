.class final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic q:Lcom/google/android/gms/internal/ads/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->q:Lcom/google/android/gms/internal/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->q:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->c0(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/oe$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b2;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oe$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->q:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->c0(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/oe$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->q:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe$a;->b(Ljava/lang/String;)V

    return-void
.end method
