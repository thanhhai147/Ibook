.class public final Ln/b/b/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ln/b/b/l$a;

.field public static final d:Ln/b/b/l$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/b/l$a;

    const-class v1, Ln/b/b/u0/i;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Ln/b/b/l$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ln/b/b/l$a;->c:Ln/b/b/l$a;

    new-instance v0, Ln/b/b/l$a;

    const-class v1, Ln/b/b/u0/r;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Ln/b/b/l$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ln/b/b/l$a;->d:Ln/b/b/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/l$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/b/b/l$a;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Ln/b/b/l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/b/b/l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ln/b/b/l$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ln/b/b/l$a;->b:Ljava/lang/Class;

    return-object p0
.end method
