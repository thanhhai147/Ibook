.class public final Lf/f/b/e/g/e/r0;
.super Ljava/lang/Object;


# static fields
.field static final b:Lf/f/b/e/g/e/r0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/f/b/e/g/e/r0;->a()Ljava/lang/Class;

    new-instance v0, Lf/f/b/e/g/e/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/f/b/e/g/e/r0;-><init>(Z)V

    sput-object v0, Lf/f/b/e/g/e/r0;->b:Lf/f/b/e/g/e/r0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/e/r0;->a:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lf/f/b/e/g/e/r0;
    .locals 1

    invoke-static {}, Lf/f/b/e/g/e/q0;->b()Lf/f/b/e/g/e/r0;

    move-result-object v0

    return-object v0
.end method
