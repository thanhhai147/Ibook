.class public final enum Lf/g/a/w$a;
.super Ljava/lang/Enum;
.source "Payload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/g/a/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lf/g/a/w$a;

.field private static final synthetic U1:[Lf/g/a/w$a;

.field public static final enum c:Lf/g/a/w$a;

.field public static final enum d:Lf/g/a/w$a;

.field public static final enum q:Lf/g/a/w$a;

.field public static final enum x:Lf/g/a/w$a;

.field public static final enum y:Lf/g/a/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf/g/a/w$a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/g/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/g/a/w$a;->c:Lf/g/a/w$a;

    .line 2
    new-instance v1, Lf/g/a/w$a;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/g/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/g/a/w$a;->d:Lf/g/a/w$a;

    .line 3
    new-instance v3, Lf/g/a/w$a;

    const-string v5, "BYTE_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/g/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/g/a/w$a;->q:Lf/g/a/w$a;

    .line 4
    new-instance v5, Lf/g/a/w$a;

    const-string v7, "BASE64URL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/g/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/g/a/w$a;->x:Lf/g/a/w$a;

    .line 5
    new-instance v7, Lf/g/a/w$a;

    const-string v9, "JWS_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/g/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/g/a/w$a;->y:Lf/g/a/w$a;

    .line 6
    new-instance v9, Lf/g/a/w$a;

    const-string v11, "SIGNED_JWT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/g/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/g/a/w$a;->N:Lf/g/a/w$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lf/g/a/w$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lf/g/a/w$a;->U1:[Lf/g/a/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/g/a/w$a;
    .locals 1

    .line 1
    const-class v0, Lf/g/a/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/g/a/w$a;

    return-object p0
.end method

.method public static values()[Lf/g/a/w$a;
    .locals 1

    .line 1
    sget-object v0, Lf/g/a/w$a;->U1:[Lf/g/a/w$a;

    invoke-virtual {v0}, [Lf/g/a/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/g/a/w$a;

    return-object v0
.end method
