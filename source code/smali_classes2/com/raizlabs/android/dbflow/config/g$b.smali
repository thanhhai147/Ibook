.class public abstract enum Lcom/raizlabs/android/dbflow/config/g$b;
.super Ljava/lang/Enum;
.source "FlowLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/config/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lcom/raizlabs/android/dbflow/config/g$b;

.field private static final synthetic U1:[Lcom/raizlabs/android/dbflow/config/g$b;

.field public static final enum c:Lcom/raizlabs/android/dbflow/config/g$b;

.field public static final enum d:Lcom/raizlabs/android/dbflow/config/g$b;

.field public static final enum q:Lcom/raizlabs/android/dbflow/config/g$b;

.field public static final enum x:Lcom/raizlabs/android/dbflow/config/g$b;

.field public static final enum y:Lcom/raizlabs/android/dbflow/config/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/g$b$a;

    const-string v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/config/g$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->c:Lcom/raizlabs/android/dbflow/config/g$b;

    .line 2
    new-instance v1, Lcom/raizlabs/android/dbflow/config/g$b$b;

    const-string v3, "D"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/raizlabs/android/dbflow/config/g$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->d:Lcom/raizlabs/android/dbflow/config/g$b;

    .line 3
    new-instance v3, Lcom/raizlabs/android/dbflow/config/g$b$c;

    const-string v5, "I"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/raizlabs/android/dbflow/config/g$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/raizlabs/android/dbflow/config/g$b;->q:Lcom/raizlabs/android/dbflow/config/g$b;

    .line 4
    new-instance v5, Lcom/raizlabs/android/dbflow/config/g$b$d;

    const-string v7, "W"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/raizlabs/android/dbflow/config/g$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/raizlabs/android/dbflow/config/g$b;->x:Lcom/raizlabs/android/dbflow/config/g$b;

    .line 5
    new-instance v7, Lcom/raizlabs/android/dbflow/config/g$b$e;

    const-string v9, "E"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/raizlabs/android/dbflow/config/g$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/raizlabs/android/dbflow/config/g$b;->y:Lcom/raizlabs/android/dbflow/config/g$b;

    .line 6
    new-instance v9, Lcom/raizlabs/android/dbflow/config/g$b$f;

    const-string v11, "WTF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/raizlabs/android/dbflow/config/g$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/raizlabs/android/dbflow/config/g$b;->N:Lcom/raizlabs/android/dbflow/config/g$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/raizlabs/android/dbflow/config/g$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/raizlabs/android/dbflow/config/g$b;->U1:[Lcom/raizlabs/android/dbflow/config/g$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/raizlabs/android/dbflow/config/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/config/g$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/g$b;
    .locals 1

    .line 1
    const-class v0, Lcom/raizlabs/android/dbflow/config/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/config/g$b;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/config/g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->U1:[Lcom/raizlabs/android/dbflow/config/g$b;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/config/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/config/g$b;

    return-object v0
.end method


# virtual methods
.method abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
