.class final synthetic Lf/f/b/b/i/v/j/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/f/b/b/i/v/j/z$b;


# static fields
.field private static final a:Lf/f/b/b/i/v/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/b/b/i/v/j/k;

    invoke-direct {v0}, Lf/f/b/b/i/v/j/k;-><init>()V

    sput-object v0, Lf/f/b/b/i/v/j/k;->a:Lf/f/b/b/i/v/j/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/b/b/i/v/j/z$b;
    .locals 1

    sget-object v0, Lf/f/b/b/i/v/j/k;->a:Lf/f/b/b/i/v/j/k;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lf/f/b/b/i/v/j/z;->O(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
