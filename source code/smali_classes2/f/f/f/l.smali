.class public final Lf/f/f/l;
.super Lf/f/f/p;
.source "NotFoundException.java"


# static fields
.field private static final q:Lf/f/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/f/l;

    invoke-direct {v0}, Lf/f/f/l;-><init>()V

    .line 2
    sput-object v0, Lf/f/f/l;->q:Lf/f/f/l;

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

.method public static a()Lf/f/f/l;
    .locals 1

    .line 1
    sget-object v0, Lf/f/f/l;->q:Lf/f/f/l;

    return-object v0
.end method
