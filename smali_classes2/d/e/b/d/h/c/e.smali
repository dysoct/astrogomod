.class public final Ld/e/b/d/h/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/c/f;

.field private static volatile b:Ld/e/b/d/h/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/h/c/g;-><init>(Ld/e/b/d/h/c/h;)V

    .line 2
    sput-object v0, Ld/e/b/d/h/c/e;->a:Ld/e/b/d/h/c/f;

    sput-object v0, Ld/e/b/d/h/c/e;->b:Ld/e/b/d/h/c/f;

    return-void
.end method

.method public static a()Ld/e/b/d/h/c/f;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/c/e;->b:Ld/e/b/d/h/c/f;

    return-object v0
.end method
