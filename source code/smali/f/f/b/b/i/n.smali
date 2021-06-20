.class final synthetic Lf/f/b/b/i/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/f/b/b/h;


# static fields
.field private static final a:Lf/f/b/b/i/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/b/b/i/n;

    invoke-direct {v0}, Lf/f/b/b/i/n;-><init>()V

    sput-object v0, Lf/f/b/b/i/n;->a:Lf/f/b/b/i/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/f/b/b/h;
    .locals 1

    sget-object v0, Lf/f/b/b/i/n;->a:Lf/f/b/b/i/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lf/f/b/b/i/o;->b(Ljava/lang/Exception;)V

    return-void
.end method
