.class final synthetic Lj/i3/o$d;
.super Lj/z2/u/g0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i3/o;->d(Ljava/lang/CharSequence;I)Lj/f3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/g0;",
        "Lj/z2/t/l<",
        "Lj/i3/m;",
        "Lj/i3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj/i3/m;",
        "p1",
        "L0",
        "(Lj/i3/m;)Lj/i3/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final J:Lj/i3/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/i3/o$d;

    invoke-direct {v0}, Lj/i3/o$d;-><init>()V

    sput-object v0, Lj/i3/o$d;->J:Lj/i3/o$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lj/i3/m;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj/z2/u/g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final L0(Lj/i3/m;)Lj/i3/m;
    .locals 1
    .param p1    # Lj/i3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lj/i3/m;->next()Lj/i3/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj/i3/m;

    invoke-virtual {p0, p1}, Lj/i3/o$d;->L0(Lj/i3/m;)Lj/i3/m;

    move-result-object p1

    return-object p1
.end method
