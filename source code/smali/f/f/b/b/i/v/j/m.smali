.class final synthetic Lf/f/b/b/i/v/j/m;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/f/b/b/i/v/j/z$b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lf/f/b/b/i/l;


# direct methods
.method private constructor <init>(Ljava/util/List;Lf/f/b/b/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/b/i/v/j/m;->a:Ljava/util/List;

    iput-object p2, p0, Lf/f/b/b/i/v/j/m;->b:Lf/f/b/b/i/l;

    return-void
.end method

.method public static a(Ljava/util/List;Lf/f/b/b/i/l;)Lf/f/b/b/i/v/j/z$b;
    .locals 1

    new-instance v0, Lf/f/b/b/i/v/j/m;

    invoke-direct {v0, p0, p1}, Lf/f/b/b/i/v/j/m;-><init>(Ljava/util/List;Lf/f/b/b/i/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/b/b/i/v/j/m;->a:Ljava/util/List;

    iget-object v1, p0, Lf/f/b/b/i/v/j/m;->b:Lf/f/b/b/i/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lf/f/b/b/i/v/j/z;->R(Ljava/util/List;Lf/f/b/b/i/l;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
