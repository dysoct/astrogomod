.class final Lj/t2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/t2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/t2/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12917#2,3:197\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1,3:197\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\nB\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "j/t2/c$a",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "b",
        "()Ljava/lang/Object;",
        "",
        "Lj/t2/g;",
        "A",
        "[Lkotlin/coroutines/CoroutineContext;",
        "a",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "elements",
        "<init>",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "C",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final B:J

.field public static final C:Lj/t2/c$a$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final A:[Lj/t2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/t2/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/t2/c$a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/t2/c$a;->C:Lj/t2/c$a$a;

    return-void
.end method

.method public constructor <init>([Lj/t2/g;)V
    .locals 1
    .param p1    # [Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/t2/c$a;->A:[Lj/t2/g;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/t2/c$a;->A:[Lj/t2/g;

    sget-object v1, Lj/t2/i;->B:Lj/t2/i;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lj/t2/g;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()[Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/t2/c$a;->A:[Lj/t2/g;

    return-object v0
.end method
