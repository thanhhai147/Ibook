.class final synthetic Lcom/google/android/gms/internal/ads/cz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wp0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz0;->c:Lcom/google/android/gms/internal/ads/wp0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/wp0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cz0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cz0;-><init>(Lcom/google/android/gms/internal/ads/wp0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz0;->c:Lcom/google/android/gms/internal/ads/wp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp0;->a()V

    return-void
.end method
