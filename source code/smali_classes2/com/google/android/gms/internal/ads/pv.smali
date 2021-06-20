.class final synthetic Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/nv;

.field private final d:I

.field private final q:I

.field private final x:Z

.field private final y:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nv;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/nv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pv;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/pv;->q:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pv;->x:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pv;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/nv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pv;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/pv;->q:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pv;->x:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/pv;->y:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nv;->lc(IIZZ)V

    return-void
.end method
