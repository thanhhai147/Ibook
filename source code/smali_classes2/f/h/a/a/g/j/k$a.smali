.class Lf/h/a/a/g/j/k$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FlowSQLiteOpenHelper.java"

# interfaces
.implements Lf/h/a/a/g/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/a/g/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private c:Lf/h/a/a/g/j/a;

.field private final d:Lf/h/a/a/g/j/c;


# direct methods
.method public constructor <init>(Lf/h/a/a/g/j/k;Landroid/content/Context;Ljava/lang/String;ILcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lf/h/a/a/g/j/c;

    invoke-direct {p1, p5}, Lf/h/a/a/g/j/c;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iput-object p1, p0, Lf/h/a/a/g/j/k$a;->d:Lf/h/a/a/g/j/c;

    return-void
.end method


# virtual methods
.method public a()Lf/h/a/a/g/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/k$a;->c:Lf/h/a/a/g/j/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lf/h/a/a/g/j/a;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/g/j/k$a;->c:Lf/h/a/a/g/j/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/a/a/g/j/k$a;->c:Lf/h/a/a/g/j/a;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/k$a;->d:Lf/h/a/a/g/j/c;

    invoke-static {p1}, Lf/h/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lf/h/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/a/a/g/j/c;->g(Lf/h/a/a/g/j/i;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/k$a;->d:Lf/h/a/a/g/j/c;

    invoke-static {p1}, Lf/h/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lf/h/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lf/h/a/a/g/j/c;->h(Lf/h/a/a/g/j/i;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/k$a;->d:Lf/h/a/a/g/j/c;

    invoke-static {p1}, Lf/h/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lf/h/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/a/a/g/j/c;->i(Lf/h/a/a/g/j/i;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/k$a;->d:Lf/h/a/a/g/j/c;

    invoke-static {p1}, Lf/h/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lf/h/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lf/h/a/a/g/j/c;->j(Lf/h/a/a/g/j/i;II)V

    return-void
.end method
