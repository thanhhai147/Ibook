.class final synthetic Lcom/google/android/gms/internal/ads/nr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->c:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/mr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nr;-><init>(Lcom/google/android/gms/internal/ads/mr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->c:Lcom/google/android/gms/internal/ads/mr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr;->i()V

    return-void
.end method
