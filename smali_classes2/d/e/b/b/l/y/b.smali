.class final synthetic Ld/e/b/b/l/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/b/l/z/b$a;


# instance fields
.field private final a:Ld/e/b/b/l/y/c;

.field private final b:Ld/e/b/b/l/o;

.field private final c:Ld/e/b/b/l/i;


# direct methods
.method private constructor <init>(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/b/l/y/b;->a:Ld/e/b/b/l/y/c;

    iput-object p2, p0, Ld/e/b/b/l/y/b;->b:Ld/e/b/b/l/o;

    iput-object p3, p0, Ld/e/b/b/l/y/b;->c:Ld/e/b/b/l/i;

    return-void
.end method

.method public static a(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/l/i;)Ld/e/b/b/l/z/b$a;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/b/l/y/b;-><init>(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/l/i;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/b/b/l/y/b;->a:Ld/e/b/b/l/y/c;

    iget-object v1, p0, Ld/e/b/b/l/y/b;->b:Ld/e/b/b/l/o;

    iget-object v2, p0, Ld/e/b/b/l/y/b;->c:Ld/e/b/b/l/i;

    invoke-static {v0, v1, v2}, Ld/e/b/b/l/y/c;->b(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/l/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
