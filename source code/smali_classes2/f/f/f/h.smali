.class public final Lf/f/f/h;
.super Lf/f/f/p;
.source "FormatException.java"


# static fields
.field private static final q:Lf/f/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/f/h;

    invoke-direct {v0}, Lf/f/f/h;-><init>()V

    .line 2
    sput-object v0, Lf/f/f/h;->q:Lf/f/f/h;

    sget-object v1, Lf/f/f/p;->d:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/f/p;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/f/f/p;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lf/f/f/h;
    .locals 1

    .line 1
    sget-boolean v0, Lf/f/f/p;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/f/h;

    invoke-direct {v0}, Lf/f/f/h;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lf/f/f/h;->q:Lf/f/f/h;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lf/f/f/h;
    .locals 1

    .line 1
    sget-boolean v0, Lf/f/f/p;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/f/h;

    invoke-direct {v0, p0}, Lf/f/f/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lf/f/f/h;->q:Lf/f/f/h;

    return-object p0
.end method
