.class Lc/w/a/i/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/a/i/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc/w/a/i/a;Lc/w/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/w/a/d$a;

.field final synthetic b:[Lc/w/a/i/a;


# direct methods
.method constructor <init>(Lc/w/a/d$a;[Lc/w/a/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/i/b$a$a;->a:Lc/w/a/d$a;

    iput-object p2, p0, Lc/w/a/i/b$a$a;->b:[Lc/w/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/a/i/b$a$a;->a:Lc/w/a/d$a;

    iget-object v1, p0, Lc/w/a/i/b$a$a;->b:[Lc/w/a/i/a;

    invoke-static {v1, p1}, Lc/w/a/i/b$a;->c([Lc/w/a/i/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/w/a/i/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/w/a/d$a;->c(Lc/w/a/c;)V

    return-void
.end method
