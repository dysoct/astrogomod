.class public Landroidx/work/impl/g$h;
.super Landroidx/room/t0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/t0/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/g$h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/w/a/c;)V
    .locals 1
    .param p1    # Lc/w/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/g$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/f;->d(Landroid/content/Context;Lc/w/a/c;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/g$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->a(Landroid/content/Context;Lc/w/a/c;)V

    return-void
.end method
