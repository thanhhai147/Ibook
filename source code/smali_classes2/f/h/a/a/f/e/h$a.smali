.class public final enum Lf/h/a/a/f/e/h$a;
.super Ljava/lang/Enum;
.source "Join.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/a/f/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/h/a/a/f/e/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/h/a/a/f/e/h$a;

.field public static final enum d:Lf/h/a/a/f/e/h$a;

.field public static final enum q:Lf/h/a/a/f/e/h$a;

.field public static final enum x:Lf/h/a/a/f/e/h$a;

.field private static final synthetic y:[Lf/h/a/a/f/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/h/a/a/f/e/h$a;

    const-string v1, "LEFT_OUTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/h/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/h/a/a/f/e/h$a;->c:Lf/h/a/a/f/e/h$a;

    .line 2
    new-instance v1, Lf/h/a/a/f/e/h$a;

    const-string v3, "INNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/h/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/h/a/a/f/e/h$a;->d:Lf/h/a/a/f/e/h$a;

    .line 3
    new-instance v3, Lf/h/a/a/f/e/h$a;

    const-string v5, "CROSS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/h/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/h/a/a/f/e/h$a;->q:Lf/h/a/a/f/e/h$a;

    .line 4
    new-instance v5, Lf/h/a/a/f/e/h$a;

    const-string v7, "NATURAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/h/a/a/f/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/h/a/a/f/e/h$a;->x:Lf/h/a/a/f/e/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/h/a/a/f/e/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/h/a/a/f/e/h$a;->y:[Lf/h/a/a/f/e/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/h/a/a/f/e/h$a;
    .locals 1

    .line 1
    const-class v0, Lf/h/a/a/f/e/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/h/a/a/f/e/h$a;

    return-object p0
.end method

.method public static values()[Lf/h/a/a/f/e/h$a;
    .locals 1

    .line 1
    sget-object v0, Lf/h/a/a/f/e/h$a;->y:[Lf/h/a/a/f/e/h$a;

    invoke-virtual {v0}, [Lf/h/a/a/f/e/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/a/a/f/e/h$a;

    return-object v0
.end method
