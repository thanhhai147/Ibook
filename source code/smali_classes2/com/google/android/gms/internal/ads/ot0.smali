.class final synthetic Lcom/google/android/gms/internal/ads/ot0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jt0;

.field private final d:Lcom/google/android/gms/internal/ads/ql1;

.field private final q:Lcom/google/android/gms/internal/ads/s7;

.field private final x:Ljava/util/List;

.field private final y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/s7;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->c:Lcom/google/android/gms/internal/ads/jt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->d:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot0;->q:Lcom/google/android/gms/internal/ads/s7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot0;->x:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ot0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->c:Lcom/google/android/gms/internal/ads/jt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->d:Lcom/google/android/gms/internal/ads/ql1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot0;->q:Lcom/google/android/gms/internal/ads/s7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot0;->x:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jt0;->f(Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/s7;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
