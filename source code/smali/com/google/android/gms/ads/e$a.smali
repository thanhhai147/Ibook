.class public final Lcom/google/android/gms/ads/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fx2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fx2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fx2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fx2;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/ads/e$a;)Lcom/google/android/gms/internal/ads/fx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx2;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fx2;->j(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/ads/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/e;-><init>(Lcom/google/android/gms/ads/e$a;Lcom/google/android/gms/ads/e0;)V

    return-object v0
.end method

.method public final e(Ljava/util/Date;)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;->d(Ljava/util/Date;)V

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;->l(I)V

    return-object p0
.end method

.method public final g(Z)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;->e(Z)V

    return-object p0
.end method

.method public final h(Landroid/location/Location;)Lcom/google/android/gms/ads/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;->b(Landroid/location/Location;)V

    return-object p0
.end method

.method public final i(Z)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Lcom/google/android/gms/internal/ads/fx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;->B(Z)V

    return-object p0
.end method
