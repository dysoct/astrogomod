.class public interface abstract annotation Lj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lj/f0;
        bv = {}
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0002\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\t\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0013\u0010\u0013\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0017\u001a\u00020\u00148\u0007@\u0007X\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u00020\u00148\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj/f0;",
        "",
        "",
        "xs",
        "()Ljava/lang/String;",
        "extraString",
        "",
        "bv",
        "()[I",
        "bytecodeVersion",
        "",
        "d1",
        "()[Ljava/lang/String;",
        "data1",
        "d2",
        "data2",
        "pn",
        "packageName",
        "mv",
        "metadataVersion",
        "",
        "xi",
        "()I",
        "extraInt",
        "k",
        "kind",
        "<init>",
        "(I[I[ILkotlin/Array;Lkotlin/Array;Ljava/lang/String;Ljava/lang/String;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/o2/e;
    value = .enum Lj/o2/a;->C:Lj/o2/a;
.end annotation

.annotation runtime Lj/o2/f;
    allowedTargets = {
        .enum Lj/o2/b;->A:Lj/o2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Lj/z2/f;
        name = "bv"
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Lj/z2/f;
        name = "d1"
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Lj/z2/f;
        name = "d2"
    .end annotation
.end method

.method public abstract k()I
    .annotation build Lj/z2/f;
        name = "k"
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Lj/z2/f;
        name = "mv"
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Lj/z2/f;
        name = "pn"
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Lj/z2/f;
        name = "xi"
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Lj/z2/f;
        name = "xs"
    .end annotation
.end method
