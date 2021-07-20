.class final Lc/s/u0$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0;-><init>(Ljava/lang/Object;Lc/s/p1;Lc/s/j1;Lkotlinx/coroutines/h4/i;ZLc/s/a2;Lj/z2/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lj/h2;",
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lj/h2;",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lc/s/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/s/u0$a;

    invoke-direct {v0}, Lc/s/u0$a;-><init>()V

    sput-object v0, Lc/s/u0$a;->A:Lc/s/u0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/u0$a;->c()V

    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method
