.class final enum Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;
.super Ljava/lang/Enum;
.source "RNSharedElementTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

.field public static final enum AUTO:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

.field public static final enum CLIP:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

.field public static final enum STRETCH:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->AUTO:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    const-string v3, "STRETCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->STRETCH:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    const-string v5, "CLIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->CLIP:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    .line 4
    new-instance v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    const/4 v7, 0x4

    new-array v7, v7, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->value:I

    return v0
.end method
