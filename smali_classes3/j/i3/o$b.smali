.class final Lj/i3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i3/o$b$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u00142\u00060\u0001j\u0002`\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "j/i3/o$b",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "c",
        "()Ljava/lang/Object;",
        "",
        "B",
        "I",
        "a",
        "()I",
        "flags",
        "",
        "A",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "pattern",
        "<init>",
        "(Ljava/lang/String;I)V",
        "D",
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
.field private static final C:J

.field public static final D:Lj/i3/o$b$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/i3/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/i3/o$b$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/i3/o$b;->D:Lj/i3/o$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i3/o$b;->A:Ljava/lang/String;

    iput p2, p0, Lj/i3/o$b;->B:I

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj/i3/o;

    iget-object v1, p0, Lj/i3/o$b;->A:Ljava/lang/String;

    iget v2, p0, Lj/i3/o$b;->B:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/i3/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj/i3/o$b;->B:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i3/o$b;->A:Ljava/lang/String;

    return-object v0
.end method
