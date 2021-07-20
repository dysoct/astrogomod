.class public interface abstract annotation Lj/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lj/c1;
    version = "1.2"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B+\u0012\"\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030\u0002\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030\u00028\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009120\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj/l2;",
        "",
        "",
        "Lj/e3/d;",
        "markerClass",
        "()[Ljava/lang/Class;",
        "<init>",
        "(Lkotlin/Array;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/g;
    message = "Please use OptIn instead."
    replaceWith = .subannotation Lj/x0;
        expression = "OptIn(*markerClass)"
        imports = {
            "kotlin.OptIn"
        }
    .end subannotation
.end annotation

.annotation runtime Lj/o2/e;
    value = .enum Lj/o2/a;->A:Lj/o2/a;
.end annotation

.annotation runtime Lj/o2/f;
    allowedTargets = {
        .enum Lj/o2/b;->A:Lj/o2/b;,
        .enum Lj/o2/b;->D:Lj/o2/b;,
        .enum Lj/o2/b;->F:Lj/o2/b;,
        .enum Lj/o2/b;->G:Lj/o2/b;,
        .enum Lj/o2/b;->H:Lj/o2/b;,
        .enum Lj/o2/b;->I:Lj/o2/b;,
        .enum Lj/o2/b;->J:Lj/o2/b;,
        .enum Lj/o2/b;->K:Lj/o2/b;,
        .enum Lj/o2/b;->M:Lj/o2/b;,
        .enum Lj/o2/b;->N:Lj/o2/b;,
        .enum Lj/o2/b;->O:Lj/o2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
