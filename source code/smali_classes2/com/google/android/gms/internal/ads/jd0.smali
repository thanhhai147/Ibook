.class final synthetic Lcom/google/android/gms/internal/ads/jd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd0;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/nd0;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nd0;->f(Z)V

    return-void
.end method
