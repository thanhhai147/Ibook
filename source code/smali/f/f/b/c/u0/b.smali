.class public final synthetic Lf/f/b/c/u0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lf/f/b/c/u0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/b/c/u0/b;

    invoke-direct {v0}, Lf/f/b/c/u0/b;-><init>()V

    sput-object v0, Lf/f/b/c/u0/b;->c:Lf/f/b/c/u0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/b/c/u0/x$b;

    check-cast p2, Lf/f/b/c/u0/x$b;

    invoke-static {p1, p2}, Lf/f/b/c/u0/x;->e(Lf/f/b/c/u0/x$b;Lf/f/b/c/u0/x$b;)I

    move-result p1

    return p1
.end method
