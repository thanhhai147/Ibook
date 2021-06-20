.class final synthetic Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jt0;

.field private final d:Ljava/lang/Object;

.field private final q:Lcom/google/android/gms/internal/ads/mq;

.field private final x:Ljava/lang/String;

.field private final y:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/jt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt0;->q:Lcom/google/android/gms/internal/ads/mq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mt0;->x:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/mt0;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/jt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt0;->q:Lcom/google/android/gms/internal/ads/mq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mt0;->x:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mt0;->y:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jt0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mq;Ljava/lang/String;J)V

    return-void
.end method
