.class final synthetic Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lf/f/b/e/d/b;


# direct methods
.method constructor <init>(Lf/f/b/e/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->c:Lf/f/b/e/d/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->c:Lf/f/b/e/d/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dv;->E0(Lf/f/b/e/d/b;)V

    return-void
.end method
