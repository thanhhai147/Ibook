.class final synthetic Lcom/google/android/gms/internal/ads/ls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->c:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is;->F()V

    return-void
.end method
