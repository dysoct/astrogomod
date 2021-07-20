.class public final Ld/e/b/b/l/y/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Ld/e/b/b/l/y/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/e/b/b/l/y/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/b/l/y/j/h;

    invoke-direct {v0}, Ld/e/b/b/l/y/j/h;-><init>()V

    sput-object v0, Ld/e/b/b/l/y/j/h;->a:Ld/e/b/b/l/y/j/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/l/y/j/h;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/l/y/j/h;->a:Ld/e/b/b/l/y/j/h;

    return-object v0
.end method

.method public static c()Ld/e/b/b/l/y/j/d;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/b/b/l/y/j/e;->d()Ld/e/b/b/l/y/j/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/l/y/j/d;

    return-object v0
.end method


# virtual methods
.method public b()Ld/e/b/b/l/y/j/d;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/b/l/y/j/h;->c()Ld/e/b/b/l/y/j/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/y/j/h;->b()Ld/e/b/b/l/y/j/d;

    move-result-object v0

    return-object v0
.end method
