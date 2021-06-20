.class final synthetic Lf/f/b/b/i/v/j/u;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/f/b/b/i/v/j/z$b;


# instance fields
.field private final a:Lf/f/b/b/i/v/j/z;

.field private final b:Lf/f/b/b/i/l;

.field private final c:Lf/f/b/b/i/h;


# direct methods
.method private constructor <init>(Lf/f/b/b/i/v/j/z;Lf/f/b/b/i/l;Lf/f/b/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/b/i/v/j/u;->a:Lf/f/b/b/i/v/j/z;

    iput-object p2, p0, Lf/f/b/b/i/v/j/u;->b:Lf/f/b/b/i/l;

    iput-object p3, p0, Lf/f/b/b/i/v/j/u;->c:Lf/f/b/b/i/h;

    return-void
.end method

.method public static a(Lf/f/b/b/i/v/j/z;Lf/f/b/b/i/l;Lf/f/b/b/i/h;)Lf/f/b/b/i/v/j/z$b;
    .locals 1

    new-instance v0, Lf/f/b/b/i/v/j/u;

    invoke-direct {v0, p0, p1, p2}, Lf/f/b/b/i/v/j/u;-><init>(Lf/f/b/b/i/v/j/z;Lf/f/b/b/i/l;Lf/f/b/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/f/b/b/i/v/j/u;->a:Lf/f/b/b/i/v/j/z;

    iget-object v1, p0, Lf/f/b/b/i/v/j/u;->b:Lf/f/b/b/i/l;

    iget-object v2, p0, Lf/f/b/b/i/v/j/u;->c:Lf/f/b/b/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf/f/b/b/i/v/j/z;->W(Lf/f/b/b/i/v/j/z;Lf/f/b/b/i/l;Lf/f/b/b/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
