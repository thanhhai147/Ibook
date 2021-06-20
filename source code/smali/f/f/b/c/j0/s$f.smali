.class final Lf/f/b/c/j0/s$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/c/j0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lf/f/b/c/w;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lf/f/b/c/w;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/f/b/c/j0/s$f;->a:Lf/f/b/c/w;

    .line 4
    iput-wide p2, p0, Lf/f/b/c/j0/s$f;->b:J

    .line 5
    iput-wide p4, p0, Lf/f/b/c/j0/s$f;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/c/w;JJLf/f/b/c/j0/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/f/b/c/j0/s$f;-><init>(Lf/f/b/c/w;JJ)V

    return-void
.end method

.method static synthetic a(Lf/f/b/c/j0/s$f;)Lf/f/b/c/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/c/j0/s$f;->a:Lf/f/b/c/w;

    return-object p0
.end method

.method static synthetic b(Lf/f/b/c/j0/s$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/f/b/c/j0/s$f;->c:J

    return-wide v0
.end method

.method static synthetic c(Lf/f/b/c/j0/s$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/f/b/c/j0/s$f;->b:J

    return-wide v0
.end method
