.class public Landroidx/work/impl/l/e/f;
.super Landroidx/work/impl/l/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/l/e/c<",
        "Landroidx/work/impl/l/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/l/e/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/l/g/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/s/a;)Landroidx/work/impl/l/g/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/l/g/g;->d()Landroidx/work/impl/l/g/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/l/e/c;-><init>(Landroidx/work/impl/l/g/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/m/p;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/m/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/n;->D:Landroidx/work/n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/work/impl/l/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/l/e/f;->i(Landroidx/work/impl/l/b;)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/work/impl/l/b;)Z
    .locals 5
    .param p1    # Landroidx/work/impl/l/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/l/e/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/l/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/l/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/l/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
