.class final Lkotlinx/coroutines/h4/c0$s;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c0;->r()Lj/z2/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "c",
        "()Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/h4/c0$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h4/c0$s;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/c0$s;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h4/c0$s;->A:Lkotlinx/coroutines/h4/c0$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Void;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c0$s;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
