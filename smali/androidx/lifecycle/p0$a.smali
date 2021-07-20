.class public final Landroidx/lifecycle/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;->b(Landroidx/lifecycle/LiveData;Lj/z2/t/l;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/d/a<",
        "TX;TY;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0007\u0010\u0006\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "X",
        "Y",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lj/z2/t/l;


# direct methods
.method public constructor <init>(Lj/z2/t/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->a:Lj/z2/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)TY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0$a;->a:Lj/z2/t/l;

    invoke-interface {v0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
