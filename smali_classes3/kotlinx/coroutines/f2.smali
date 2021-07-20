.class public interface abstract annotation Lkotlinx/coroutines/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/f2;",
        "",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/o2/e;
    value = .enum Lj/o2/a;->B:Lj/o2/a;
.end annotation

.annotation runtime Lj/o2/f;
    allowedTargets = {
        .enum Lj/o2/b;->A:Lj/o2/b;,
        .enum Lj/o2/b;->I:Lj/o2/b;,
        .enum Lj/o2/b;->O:Lj/o2/b;,
        .enum Lj/o2/b;->D:Lj/o2/b;
    }
.end annotation

.annotation build Lj/y0;
    level = .enum Lj/y0$a;->B:Lj/y0$a;
    message = "This is an internal kotlinx.coroutines API that should not be used from outside of kotlinx.coroutines. No compatibility guarantees are provided.It is recommended to report your use-case of internal API to kotlinx.coroutines issue tracker, so stable API could be provided instead"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
