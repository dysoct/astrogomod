.class public final Ld/e/b/d/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/d/b;

.field private static volatile b:Ld/e/b/d/h/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/h/d/c;-><init>(Ld/e/b/d/h/d/d;)V

    .line 2
    sput-object v0, Ld/e/b/d/h/d/a;->a:Ld/e/b/d/h/d/b;

    sput-object v0, Ld/e/b/d/h/d/a;->b:Ld/e/b/d/h/d/b;

    return-void
.end method

.method public static a()Ld/e/b/d/h/d/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/d/a;->b:Ld/e/b/d/h/d/b;

    return-object v0
.end method
