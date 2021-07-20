.class public final Lj/b3/a$a;
.super Lj/b3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b3/a;->b(Ljava/lang/Object;Lj/z2/t/q;)Lj/b3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b3/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "j/b3/a$a",
        "Lj/b3/c;",
        "Lj/e3/o;",
        "property",
        "oldValue",
        "newValue",
        "Lj/h2;",
        "c",
        "(Lj/e3/o;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic b:Lj/z2/t/q;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/z2/t/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b3/a$a;->b:Lj/z2/t/q;

    iput-object p2, p0, Lj/b3/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lj/b3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lj/e3/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lj/e3/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e3/o<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/b3/a$a;->b:Lj/z2/t/q;

    invoke-interface {v0, p1, p2, p3}, Lj/z2/t/q;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
