.class final synthetic Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/is;

.field private final d:Z

.field private final q:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/is;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ss;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ss;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/is;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ss;->d:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ss;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/is;->J(ZJ)V

    return-void
.end method
