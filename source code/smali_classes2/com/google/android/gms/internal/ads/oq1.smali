.class final synthetic Lcom/google/android/gms/internal/ads/oq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lf/f/b/e/k/e;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/jq1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/jq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq1;->f(Ljava/lang/Exception;)V

    return-void
.end method
