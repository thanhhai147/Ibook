.class public final enum Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
.super Ljava/lang/Enum;
.source "AdMobInterstitialAdModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ads/admob/AdMobInterstitialAdModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_CLOSE:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum DID_OPEN:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

.field public static final enum WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v1, "DID_LOAD"

    const/4 v2, 0x0

    const-string v3, "interstitialDidLoad"

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 2
    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v3, "DID_FAIL_TO_LOAD"

    const/4 v4, 0x1

    const-string v5, "interstitialDidFailToLoad"

    invoke-direct {v1, v3, v4, v5}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 3
    new-instance v3, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v5, "DID_OPEN"

    const/4 v6, 0x2

    const-string v7, "interstitialDidOpen"

    invoke-direct {v3, v5, v6, v7}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 4
    new-instance v5, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v7, "DID_CLOSE"

    const/4 v8, 0x3

    const-string v9, "interstitialDidClose"

    invoke-direct {v5, v7, v8, v9}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    .line 5
    new-instance v7, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const-string v9, "WILL_LEAVE_APPLICATION"

    const/4 v10, 0x4

    const-string v11, "interstitialWillLeaveApplication"

    invoke-direct {v7, v9, v10, v11}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    const/4 v9, 0x5

    new-array v9, v9, [Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    invoke-virtual {v0}, [Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
